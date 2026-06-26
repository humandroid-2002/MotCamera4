.class public final Lasso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasso;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasso;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lassh;

    invoke-direct {p2, p1}, Lassh;-><init>(Lbcvb;)V

    iput-object p2, p0, Lasso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;
    .locals 7

    .line 1
    iget v0, p0, Lasso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lanfl;

    .line 12
    .line 13
    new-instance v6, Laemv;

    .line 14
    .line 15
    invoke-direct {v6, p2, p3}, Laemv;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lasso;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p4

    .line 21
    check-cast v5, Lanfx;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lanfl;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lanfx;Laemv;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    iget-object p1, p0, Lasso;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lassp;

    .line 35
    .line 36
    check-cast p1, Lassh;

    .line 37
    .line 38
    invoke-direct {p2, v3, v4, p1}, Lassp;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lassh;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
