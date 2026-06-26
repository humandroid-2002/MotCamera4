.class public final Lpgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_769;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgy;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpgy;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpgy;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lpgy;->b:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lpgy;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.cloudonlydelete.CloudOnlyDeleteActivity"

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget p2, v0, Lpgy;->b:I

    .line 35
    .line 36
    const-string v0, "account_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Check failed."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgy;->b:I

    .line 2
    .line 3
    return-void
.end method
