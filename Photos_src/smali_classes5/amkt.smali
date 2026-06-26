.class public final Lamkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljav;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceCropFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamkt;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamkt;->c:Ljav;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lamkt;->d:Lyrq;

    .line 20
    .line 21
    const-class p2, L_3283;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lamkt;->e:Lyrq;

    .line 28
    .line 29
    const-class p2, L_2932;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lamkt;->f:Lyrq;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lamku;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, Lawup;->b:Lawup;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 4
    .line 5
    iget-object v1, p0, Lamku;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lamku;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
