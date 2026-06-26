.class public final L_2606;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbbon;

.field private final c:Lbpdb;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "APSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lancs;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lancs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbpdi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, L_2606;->c:Lbpdb;

    .line 16
    .line 17
    new-instance v0, Lbbon;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_2606;->a:Lbbon;

    .line 24
    .line 25
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, L_2607;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_2606;->d:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2606;->h()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landp;

    .line 10
    .line 11
    iget p1, p1, Landp;->e:I

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2606;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2607;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_2607;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2606;->h()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltzk;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_2606;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L_2606;->a:Lbbon;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbon;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2606;->h()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landp;

    .line 10
    .line 11
    iget-boolean p1, p1, Landp;->g:Z

    .line 12
    .line 13
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2606;->h()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landp;

    .line 10
    .line 11
    iget-boolean p1, p1, Landp;->c:Z

    .line 12
    .line 13
    return p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2606;->h()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxqr;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxqr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_2606;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, L_2606;->a:Lbbon;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbon;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2606;->a:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_2606;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
