.class public Landroid/webkitsec/CacheManager$CacheResult;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkitsec/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field contentLength:J

.field contentdisposition:Ljava/lang/String;

.field crossDomain:Ljava/lang/String;

.field encoding:Ljava/lang/String;

.field etag:Ljava/lang/String;

.field expires:J

.field expiresString:Ljava/lang/String;

.field httpStatusCode:I

.field inStream:Ljava/io/InputStream;

.field lastModified:Ljava/lang/String;

.field localPath:Ljava/lang/String;

.field location:Ljava/lang/String;

.field mimeType:Ljava/lang/String;

.field outFile:Ljava/io/File;

.field outStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->contentdisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->contentLength:J

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()J
    .locals 2

    iget-wide v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->expires:J

    return-wide v0
.end method

.method public getExpiresString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->httpStatusCode:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Landroid/webkitsec/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Landroid/webkitsec/CacheManager$CacheResult;->contentLength:J

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/webkitsec/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Landroid/webkitsec/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;

    return-void
.end method
