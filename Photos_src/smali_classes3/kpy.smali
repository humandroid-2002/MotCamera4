.class public final synthetic Lkpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lclq;

.field public final synthetic e:I

.field public final synthetic f:Lbphe;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLclq;ILbphe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpy;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkpy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkpy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkpy;->d:Lclq;

    .line 11
    .line 12
    iput p5, p0, Lkpy;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkpy;->f:Lbphe;

    .line 15
    .line 16
    iput p7, p0, Lkpy;->g:I

    .line 17
    .line 18
    iput p8, p0, Lkpy;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkpy;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lkpy;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lkpy;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lkpy;->d:Lclq;

    .line 16
    .line 17
    iget p1, p0, Lkpy;->g:I

    .line 18
    .line 19
    iget v4, p0, Lkpy;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v5, p0, Lkpy;->f:Lbphe;

    .line 28
    .line 29
    iget v8, p0, Lkpy;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lkqb;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLclq;ILbphe;Lcas;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
