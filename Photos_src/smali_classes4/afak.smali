.class final Lafak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# instance fields
.field private final a:Lafhr;


# direct methods
.method public constructor <init>(Lafhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafak;->a:Lafhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;
    .locals 6

    .line 1
    new-instance v5, Laemv;

    .line 2
    .line 3
    invoke-direct {v5, p2, p3}, Laemv;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafal;

    .line 7
    .line 8
    invoke-virtual {p4}, Lxwx;->a()Ltnp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lafak;->a:Lafhr;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lafal;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltnp;Lafhr;Laemv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
