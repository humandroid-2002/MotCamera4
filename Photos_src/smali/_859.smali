.class public final L_859;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfpx;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PromoStringResolver"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_859;->a:Lbfpx;

    .line 11
    .line 12
    const-class v0, L_857;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, L_859;->b:Lyrq;

    .line 19
    .line 20
    const-class v0, L_785;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, L_859;->c:Lyrq;

    .line 27
    .line 28
    const-class v0, L_882;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, L_859;->d:Lyrq;

    .line 35
    .line 36
    return-void
.end method
