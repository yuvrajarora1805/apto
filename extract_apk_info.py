import os
import xml.etree.ElementTree as ET
import glob

def main():
    base_dir = r"d:\xamp\htdocs\docterappoint\base_source"
    manifest_path = os.path.join(base_dir, "AndroidManifest.xml")
    layout_dir = os.path.join(base_dir, "res", "layout")
    
    print("=== ACTIVITIES (DASHBOARDS) ===")
    if os.path.exists(manifest_path):
        try:
            tree = ET.parse(manifest_path)
            root = tree.getroot()
            app = root.find("application")
            if app is not None:
                activities = app.findall("activity")
                for act in activities:
                    name = act.get("{http://schemas.android.com/apk/res/android}name")
                    print(f"- {name}")
        except Exception as e:
            print("Error parsing manifest:", e)
    else:
        print("Manifest not found")
        
    print("\n=== TOP LAYOUTS AND BUTTONS ===")
    if not os.path.exists(layout_dir):
        print("Layout dir not found")
        return
        
    layout_files = glob.glob(os.path.join(layout_dir, "*.xml"))
    interesting = [f for f in layout_files if 'activity_' in os.path.basename(f) or 'fragment_' in os.path.basename(f)]
    interesting = sorted(interesting)[:20]
    
    for l_path in interesting:
        basename = os.path.basename(l_path)
        print(f"\n# Layout Page: {basename}")
        try:
            tree = ET.parse(l_path)
            features = []
            for elem in tree.iter():
                eid = elem.get("{http://schemas.android.com/apk/res/android}id")
                etext = elem.get("{http://schemas.android.com/apk/res/android}text")
                if eid:
                    eid = eid.split('/')[-1]
                    tag_name = elem.tag.split('.')[-1]
                    if etext:
                        features.append(f"[{tag_name}] ID: {eid} | Text: {etext}")
                    else:
                        features.append(f"[{tag_name}] ID: {eid}")
            for f in sorted(list(set(features))):
                print("  -", f)
        except Exception as e:
            pass

if __name__ == '__main__':
    main()
