.class public final Lalmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalmn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;
    .locals 2

    .line 1
    iget v0, p0, Lalmn;->a:I

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
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lanxo;

    .line 18
    .line 19
    new-instance p4, Laemv;

    .line 20
    .line 21
    invoke-direct {p4, p2, p3}, Laemv;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Lanxo;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laemv;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lanlg;

    .line 35
    .line 36
    new-instance v0, Laemv;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3}, Laemv;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p4, v0}, Lanlg;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;Laemv;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p4, Lpbi;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2, p3}, Lpbi;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_2
    new-instance p1, Lalmo;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lalmo;-><init>(Lbcvb;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
