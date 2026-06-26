.class public final synthetic Lxsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limt;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljav;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lxsm;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lipt;->b:Lipt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lipt;->a:Lipt;

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljav;

    .line 25
    .line 26
    invoke-direct {v2}, Ljav;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljan;->L(Lipt;)Ljan;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljav;

    .line 34
    .line 35
    sget-object v2, Liwz;->d:Liqj;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->b:Lwbt;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljav;

    .line 54
    .line 55
    const-class v2, L_904;

    .line 56
    .line 57
    sget-object v3, Liwz;->b:Liqj;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_904;

    .line 64
    .line 65
    invoke-interface {v0}, L_904;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Liql;->b:Liql;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Liql;->a:Liql;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljav;

    .line 81
    .line 82
    return-object v0
.end method
