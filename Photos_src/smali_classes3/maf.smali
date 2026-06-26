.class final synthetic Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzz;
.implements Lbpih;


# instance fields
.field final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmaf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmaf;->a:Lbx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxwx;)V
    .locals 4

    .line 1
    iget v0, p0, Lmaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmaf;->a:Lbx;

    .line 9
    .line 10
    check-cast v0, Llzr;

    .line 11
    .line 12
    invoke-virtual {v0}, Llzr;->be()Lxwd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lxwd;->a:L_3393;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmaf;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lbpde;

    .line 37
    .line 38
    invoke-static {p1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lbpde;

    .line 47
    .line 48
    const-string v3, "grid_layer"

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aput-object v2, v1, p1

    .line 55
    .line 56
    invoke-static {v1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "grid_layer_result_key"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lbpcy;
    .locals 9

    .line 1
    iget v0, p0, Lmaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lmaf;->a:Lbx;

    .line 6
    .line 7
    const-class v4, Llzr;

    .line 8
    .line 9
    new-instance v1, Lbpij;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "onZoomLevelChanged"

    .line 14
    .line 15
    const-string v6, "onZoomLevelChanged(Lcom/google/android/apps/photos/gridlayers/types/GridLayerType;)V"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v4, p0, Lmaf;->a:Lbx;

    .line 22
    .line 23
    const-class v5, Lmag;

    .line 24
    .line 25
    new-instance v2, Lbpij;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v6, "onZoomLevelChanged"

    .line 30
    .line 31
    const-string v7, "onZoomLevelChanged(Lcom/google/android/apps/photos/gridlayers/types/GridLayerType;)V"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmaf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Llzz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lbpih;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lbpih;

    .line 19
    .line 20
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Llzz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lbpih;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lbpih;

    .line 43
    .line 44
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
