.class public abstract synthetic L93e85d7aface4dfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/util/Base64$Decoder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/util/Base64$Decoder;)[B
    .locals 1

    .line 1
    const-string v0, "QnVycmkgQnVycmkgRW5jcnlwdGlvbiBFcnJvcg=="

    invoke-virtual {p0, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
