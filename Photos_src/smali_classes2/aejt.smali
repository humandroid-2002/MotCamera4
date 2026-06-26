.class public final synthetic Laejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laeka;

.field public final synthetic b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final synthetic c:I

.field public final synthetic d:Laelj;


# direct methods
.method public synthetic constructor <init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaelj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejt;->a:Laeka;

    .line 5
    .line 6
    iput-object p2, p0, Laejt;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput p3, p0, Laejt;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laejt;->d:Laelj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    iget-object p1, p0, Laejt;->a:Laeka;

    .line 2
    .line 3
    iget-object v0, p0, Laejt;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iget v1, p0, Laejt;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Laejt;->d:Laelj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Laeka;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaelj;Z)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
