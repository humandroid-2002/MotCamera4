.class public final Laacz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyrq;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private final g:Luoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_216;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_195;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_205;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2782;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_134;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laacz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "MediaCaptionSection"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laacw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laacw;-><init>(Laacz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laacz;->g:Luoz;

    .line 10
    .line 11
    new-instance v0, Lyrq;

    .line 12
    .line 13
    new-instance v1, Laadr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laacz;->b:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lne;
    .locals 1

    .line 1
    iget-object v0, p0, Laacz;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Luoz;

    .line 2
    .line 3
    iget-object v1, p0, Laacz;->g:Luoz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laacz;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laaie;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laaie;

    .line 15
    .line 16
    iget-object p1, p1, Laaie;->f:Lbbos;

    .line 17
    .line 18
    new-instance v0, Lzxt;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Luot;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laacz;->d:Lyrq;

    .line 34
    .line 35
    const-class p1, Laaie;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laacz;->e:Lyrq;

    .line 42
    .line 43
    const-class p1, Lbazu;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laacz;->f:Lyrq;

    .line 50
    .line 51
    return-void
.end method
