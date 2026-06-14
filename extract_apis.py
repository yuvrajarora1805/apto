import os
import re

def main():
    base_dirs = [
        r"d:\xamp\htdocs\docterappoint\base_source\smali",
        r"d:\xamp\htdocs\docterappoint\base_source\smali_classes2",
        r"d:\xamp\htdocs\docterappoint\base_source\smali_classes3"
    ]
    
    url_pattern = re.compile(r'https?://[^\s"]+')
    api_pattern = re.compile(r'"(/api/[^\s"]+|[^\s"]+\.php[^\s"]*)"')
    
    urls = set()
    endpoints = set()

    for base_dir in base_dirs:
        if not os.path.exists(base_dir): continue
        for root, _, files in os.walk(base_dir):
            for file in files:
                if file.endswith(".smali"):
                    filepath = os.path.join(root, file)
                    try:
                        with open(filepath, 'r', encoding='utf-8') as f:
                            content = f.read()
                            # Find base URLs
                            for match in url_pattern.findall(content):
                                if 'android' not in match and 'google' not in match and 'w3.org' not in match and 'facebook' not in match:
                                    urls.add(match)
                            # Find endpoint paths like .php or /api/
                            for match in api_pattern.findall(content):
                                endpoints.add(match)
                    except:
                        pass
                        
    print("=== BASE URLS FOUND ===")
    for u in sorted(urls):
        if 'clinicia' in u:
            print(u)
            
    print("\n=== POTENTIAL API ENDPOINTS ===")
    for e in sorted(endpoints):
        if e.endswith('.php') or '.php?' in e:
            print(e)

if __name__ == '__main__':
    main()
