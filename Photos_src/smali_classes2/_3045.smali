.class public final L_3045;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfpx;

.field public final b:Lyrq;

.field public final c:L_932;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_932;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UploadCacheFileMngr"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3045;->a:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, L_3045;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lyrq;

    .line 15
    .line 16
    new-instance v1, Lasoh;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_3045;->b:Lyrq;

    .line 27
    .line 28
    iput-object p2, p0, L_3045;->c:L_932;

    .line 29
    .line 30
    return-void
.end method
