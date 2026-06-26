.class public final Ljvl;
.super Laxiy;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lbcsc;

.field public e:L_45;

.field public f:Z

.field public g:Z

.field private i:L_46;

.field private j:Lbcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatureHiliteCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laxiy;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljvl;->b:Lbx;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvl;->j:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljvl;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvl;->i:L_46;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_46;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvl;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljvl;->d:Lbcsc;

    .line 4
    .line 5
    const-class p1, L_45;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_45;

    .line 13
    .line 14
    iput-object p1, p0, Ljvl;->e:L_45;

    .line 15
    .line 16
    const-class p1, L_46;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_46;

    .line 23
    .line 24
    iput-object p1, p0, Ljvl;->i:L_46;

    .line 25
    .line 26
    const-class p1, Lbcgm;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbcgm;

    .line 33
    .line 34
    iput-object p1, p0, Ljvl;->j:Lbcgm;

    .line 35
    .line 36
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljvl;->f:Z

    .line 3
    .line 4
    return-void
.end method
