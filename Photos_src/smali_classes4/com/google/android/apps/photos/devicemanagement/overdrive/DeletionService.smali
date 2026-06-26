.class public Lcom/google/android/apps/photos/devicemanagement/overdrive/DeletionService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Ltvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeletionService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/overdrive/DeletionService;->b:Ltvb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1244;

    .line 11
    .line 12
    const-class v0, L_1114;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, L_1114;

    .line 20
    .line 21
    const-class v0, L_1113;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1113;

    .line 28
    .line 29
    const-class v1, L_770;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, L_770;

    .line 37
    .line 38
    const-class v1, L_1115;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, L_1115;

    .line 46
    .line 47
    iget-object v1, v0, L_1113;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, L_1113;->b:Ljava/util/Map;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    new-instance v1, Ltvb;

    .line 53
    .line 54
    sget v3, Laqnq;->a:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v2, v8, v9}, Laqnq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Ltvb;-><init>(Landroid/content/Context;Ljava/util/List;L_1114;L_770;L_1115;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lcom/google/android/apps/photos/devicemanagement/overdrive/DeletionService;->b:Ltvb;

    .line 122
    .line 123
    return-void
.end method
