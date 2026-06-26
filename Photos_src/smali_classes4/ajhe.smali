.class public final Lajhe;
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
    iput p1, p0, Lajhe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;
    .locals 0

    .line 1
    iget p1, p0, Lajhe;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnay;

    .line 6
    .line 7
    invoke-virtual {p4}, Lxwx;->a()Ltnp;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p1, p2, p3}, Lnay;-><init>(Lbcvb;Ltnp;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lajhf;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lajhf;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
