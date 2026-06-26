.class public final Lamux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamux;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lamux;->b:I

    sget-object p1, Lamzk;->a:Lamzk;

    iput-object p1, p0, Lamux;->e:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamux;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lamux;->b:I

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lamux;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamux;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamux;-><init>(Landroid/content/Context;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lamzk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamux;->e:Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lamux;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamux;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.photos.googleone.ui.GoogleOneServiceActivity"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lamux;->b:I

    .line 24
    .line 25
    const-string v2, "account_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lamux;->e:Ljava/lang/Enum;

    .line 31
    .line 32
    const-string v2, "Required value was null."

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v1, Lxue;

    .line 37
    .line 38
    const-string v3, "google_one_service_entry_point"

    .line 39
    .line 40
    invoke-virtual {v1}, Lxue;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lamux;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v3, "extra_call_to_action"

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lbkel;->D(Landroid/content/Intent;Ljava/lang/String;Lbkbc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lamux;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v2, "extra_google_one_attribution"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lbkel;->D(Landroid/content/Intent;Ljava/lang/String;Lbkbc;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Check failed."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
