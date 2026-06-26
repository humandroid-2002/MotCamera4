.class public final Laywo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laywg;Landroid/content/Context;)Lazga;
    .locals 1

    .line 1
    iget-object v0, p0, Laywg;->g:Lazgc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazgc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laywg;->p:Laxld;

    .line 8
    .line 9
    invoke-static {p0, p1}, Laywo;->c(Laxld;Landroid/content/Context;)Lazga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "device_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method

.method public static c(Laxld;Landroid/content/Context;)Lazga;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lel$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lazga;->a()Lazfy;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v4, 0x7f0b0a3b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Lazfy;->e(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v8, Lazfy;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Lazfy;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x19273

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lazfy;->h(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lncw;

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v7}, Lncw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v8, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v8}, Lazfy;->a()Lazga;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
