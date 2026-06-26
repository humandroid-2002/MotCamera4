.class public final synthetic Laang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laanh;

.field public final synthetic b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;


# direct methods
.method public synthetic constructor <init>(Laanh;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laang;->a:Laanh;

    .line 5
    .line 6
    iput-object p2, p0, Laang;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laang;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laang;->a:Laanh;

    .line 8
    .line 9
    iget-object v0, v0, Laanh;->d:Laani;

    .line 10
    .line 11
    iget-object v0, v0, Laani;->b:Laamy;

    .line 12
    .line 13
    iget-object v1, v0, Laamy;->f:Lbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "selected_face_regions"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 39
    .line 40
    iget-object v5, v0, Laamy;->i:Laajy;

    .line 41
    .line 42
    invoke-interface {v5, v4, p1}, Laajy;->c(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Laamy;->j:Laamp;

    .line 49
    .line 50
    iget-object p1, p1, Laamp;->b:Lfg;

    .line 51
    .line 52
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcs;->ap(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
