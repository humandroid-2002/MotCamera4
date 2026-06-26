.class public final synthetic Loyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lclq;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;ZZZLbphe;Lclq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyj;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    iput-object p2, p0, Loyj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Loyj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Loyj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Loyj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Loyj;->f:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Loyj;->g:Lclq;

    .line 17
    .line 18
    iput p8, p0, Loyj;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loyj;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iget-object v1, p0, Loyj;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-boolean v2, p0, Loyj;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Loyj;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Loyj;->e:Z

    .line 18
    .line 19
    iget p1, p0, Loyj;->h:I

    .line 20
    .line 21
    iget-object v5, p0, Loyj;->f:Lbphe;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v6, p0, Loyj;->g:Lclq;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Loyn;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;ZZZLbphe;Lclq;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
