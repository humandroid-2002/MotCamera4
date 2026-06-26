.class public final synthetic Laemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyq;


# instance fields
.field public final synthetic a:L_1996;

.field public final synthetic b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public synthetic constructor <init>(L_1996;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemm;->a:L_1996;

    .line 5
    .line 6
    iput-object p2, p0, Laemm;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Laemp;->e:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laemm;->a:L_1996;

    .line 10
    .line 11
    iget-object v1, p0, Laemm;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laeka;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
