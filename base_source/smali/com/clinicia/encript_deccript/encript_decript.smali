.class public Lcom/clinicia/encript_deccript/encript_decript;
.super Ljava/lang/Object;
.source "encript_decript.java"


# instance fields
.field dcipher:Ljavax/crypto/Cipher;

.field ecipher:Ljavax/crypto/Cipher;

.field private encStr:Ljava/lang/String;

.field iterationCount:I

.field private plainStr:Ljava/lang/String;

.field salt:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/clinicia/encript_deccript/encript_decript;->salt:[B

    const/16 v0, 0x13

    .line 38
    iput v0, p0, Lcom/clinicia/encript_deccript/encript_decript;->iterationCount:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/encript_deccript/encript_decript;->encStr:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/clinicia/encript_deccript/encript_decript;->plainStr:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x65t
        -0x38t
        0x32t
        0x56t
        0x35t
        -0x1dt
        0x3t
    .end array-data
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/encript_deccript/encript_decript;->salt:[B

    iget v2, p0, Lcom/clinicia/encript_deccript/encript_decript;->iterationCount:I

    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    .line 84
    const-string p1, "PBEWithMD5AndDES"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 86
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v1, p0, Lcom/clinicia/encript_deccript/encript_decript;->salt:[B

    iget v2, p0, Lcom/clinicia/encript_deccript/encript_decript;->iterationCount:I

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 88
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/encript_deccript/encript_decript;->dcipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    invoke-static {p2}, Lcom/clinicia/view/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/clinicia/encript_deccript/encript_decript;->dcipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 92
    const-string p2, "UTF-8"

    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/encript_deccript/encript_decript;->plainStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/clinicia/encript_deccript/encript_decript;->plainStr:Ljava/lang/String;

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 53
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/encript_deccript/encript_decript;->salt:[B

    iget v2, p0, Lcom/clinicia/encript_deccript/encript_decript;->iterationCount:I

    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    .line 54
    const-string p1, "PBEWithMD5AndDES"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 56
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v1, p0, Lcom/clinicia/encript_deccript/encript_decript;->salt:[B

    iget v2, p0, Lcom/clinicia/encript_deccript/encript_decript;->iterationCount:I

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 59
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/encript_deccript/encript_decript;->ecipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    const-string p1, "UTF-8"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/clinicia/encript_deccript/encript_decript;->ecipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/encript_deccript/encript_decript;->encStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/clinicia/encript_deccript/encript_decript;->encStr:Ljava/lang/String;

    return-object p1
.end method
