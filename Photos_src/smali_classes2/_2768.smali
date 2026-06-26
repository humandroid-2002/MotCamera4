.class public final L_2768;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.gms.nearby.sharing.ShareSheetActivityV2"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.nearby"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.whatsapp"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.facebook.katana"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.facebook.orca"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.apps.messaging"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gm"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v1, v2, v0}, Larcg;->aF(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, L_2768;->a:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method
