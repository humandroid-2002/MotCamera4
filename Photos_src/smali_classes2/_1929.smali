.class public final L_1929;
.super Ljava/lang/Object;
.source "PG"


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1929;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ladsa;
    .locals 2

    .line 1
    new-instance v0, Ladsa;

    .line 2
    .line 3
    iget-object v1, p0, L_1929;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ladsa;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
