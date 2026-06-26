.class public final Ladmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1888;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laydy;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
