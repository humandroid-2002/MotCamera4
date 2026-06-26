.class public final synthetic Lkoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/apps/photos/mediamodel/MediaModel;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkoe;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkoe;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkoe;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lkoe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lkoe;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkoe;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    iget v1, p0, Lkoe;->d:I

    .line 13
    .line 14
    iget-boolean v2, p0, Lkoe;->c:Z

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcck;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2, v0, v2, p1, v1}, Ljtb;->bI(ZLcom/google/android/apps/photos/mediamodel/MediaModel;ZLcas;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method
