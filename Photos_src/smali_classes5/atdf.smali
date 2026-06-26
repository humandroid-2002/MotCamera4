.class public final Latdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyju;


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdf;->a:Lorg/chromium/net/UploadDataProvider;

    .line 5
    .line 6
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Latdf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "video/mp4"

    .line 12
    .line 13
    iput-object p1, p0, Latdf;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lyjt;
    .locals 1

    .line 1
    sget-object v0, Lyjt;->e:Lyjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfes;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    iget-object v2, p0, Latdf;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic c(Lbfes;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lbjyr;->t(Ljava/nio/ByteBuffer;)Lbjyr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lasav;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latdf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Latdf;->a:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method
