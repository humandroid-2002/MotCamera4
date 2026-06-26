.class public final synthetic Laakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laaks;

.field public final synthetic b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;


# direct methods
.method public synthetic constructor <init>(Laaks;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakq;->a:Laaks;

    .line 5
    .line 6
    iput-object p2, p0, Laakq;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laakq;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laakq;->a:Laaks;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Laaks;->e:Laakt;

    .line 34
    .line 35
    iget-object v0, v0, Laakt;->f:Laake;

    .line 36
    .line 37
    iget-object v0, v0, Laake;->f:Laamn;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laamn;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laamn;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laamn;->o:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laamn;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Laamn;->h:Lbfes;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Laamn;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v0, Laamn;->d:Lbbon;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbon;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
