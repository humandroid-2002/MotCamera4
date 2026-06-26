.class public final L_3119;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_3119;->b:Ljava/lang/Object;

    new-instance v0, Lazog;

    .line 3
    invoke-direct {v0, p0}, Lazog;-><init>(L_3119;)V

    iput-object v0, p0, L_3119;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3119;->a:Ljava/lang/Object;

    const-class v0, L_3123;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_3119;->b:Ljava/lang/Object;

    return-void
.end method
