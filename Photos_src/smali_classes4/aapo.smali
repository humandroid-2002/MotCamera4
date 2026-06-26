.class public final synthetic Laapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laapo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbitu;
    .locals 2

    .line 1
    iget v0, p0, Laapo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laobq;->b:Lbitu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget v0, L_1625;->b:I

    .line 15
    .line 16
    invoke-static {}, Lzir;->cq()Lbitu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lpzr;->b:Lbitu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 25
    .line 26
    invoke-static {}, Lzir;->cq()Lbitu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
