.class public final synthetic Laeml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Laemp;

.field public final synthetic b:I

.field public final synthetic c:L_1996;

.field public final synthetic d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public synthetic constructor <init>(Laemp;IL_1996;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeml;->a:Laemp;

    .line 5
    .line 6
    iput p2, p0, Laeml;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laeml;->c:L_1996;

    .line 9
    .line 10
    iput-object p4, p0, Laeml;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyys;

    .line 2
    .line 3
    new-instance v3, Laemn;

    .line 4
    .line 5
    iget-object v1, p0, Laeml;->a:Laemp;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Laemn;-><init>(Laemp;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Laemm;

    .line 11
    .line 12
    iget-object v1, p0, Laeml;->c:L_1996;

    .line 13
    .line 14
    iget-object v2, p0, Laeml;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Laemm;-><init>(L_1996;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Laeml;->b:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lyys;-><init>(IILyyr;Lyyq;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
