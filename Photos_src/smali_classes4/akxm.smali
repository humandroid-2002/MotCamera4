.class final Lakxm;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b150b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0687

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[B[S[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lakxl;

    .line 6
    .line 7
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lakxm;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_1432;

    .line 22
    .line 23
    iget-object v3, v0, Lakxl;->b:L_2052;

    .line 24
    .line 25
    const-class v4, L_198;

    .line 26
    .line 27
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_198;

    .line 32
    .line 33
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v2, v5, v3, v4}, Lalza;->ax(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Linm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Ljbj;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Linm;->x(Ljbj;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lakxl;->c:Lakwv;

    .line 49
    .line 50
    iget-object v2, v0, Lakxl;->a:Lbjsj;

    .line 51
    .line 52
    iget v0, v0, Lakxl;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c(Lakwv;Lbjsj;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1432;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakxm;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, L_6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakxm;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p0, Lakxm;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_6;

    .line 10
    .line 11
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b:Ljbj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_6;->p(Ljbj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
