.class final Lapqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# instance fields
.field final synthetic a:Lapqw;

.field private final b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Lapqw;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqv;->a:Lapqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapqv;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->a:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lapqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapqv;->b:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    new-instance v0, Lapqt;

    .line 4
    .line 5
    iget-object v1, p0, Lapqv;->a:Lapqw;

    .line 6
    .line 7
    iget-object v1, v1, Lapqw;->a:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget v3, v3, Landroid/content/pm/ActivityInfo;->icon:I

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lapqt;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Liqs;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
