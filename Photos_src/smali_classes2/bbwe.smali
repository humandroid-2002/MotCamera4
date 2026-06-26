.class public final Lbbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbwe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbwe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lbbwe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbwe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    iget-object v1, v0, Lbbbj;->a:Lbbbn;

    .line 10
    .line 11
    iget-object v1, v1, Lbbbn;->c:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lbbbj;->b(ILcom/google/android/libraries/social/activityresult/ActivityResult;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lbbwe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbbwg;

    .line 54
    .line 55
    iget-object v1, v0, Lbbwg;->b:Lbbwk;

    .line 56
    .line 57
    iget-object v1, v1, Lbbwk;->d:Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lbbwg;->d(ILcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method
