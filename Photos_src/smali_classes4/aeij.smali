.class final Laeij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lxwt;


# instance fields
.field private final a:Laeid;


# direct methods
.method public constructor <init>(Laeid;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeij;->a:Laeid;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;
    .locals 0

    .line 1
    iget-object p1, p0, Laeij;->a:Laeid;

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string p4, "sync_type"

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laehn;->b(Ljava/lang/String;)Laehn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Laeik;

    .line 16
    .line 17
    invoke-direct {p4, p2, p3, p1}, Laeik;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laehn;)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method
