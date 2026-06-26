.class public final synthetic Lauby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3128;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_3088;

.field public final synthetic c:L_2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_3088;L_2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauby;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauby;->b:L_3088;

    .line 7
    .line 8
    iput-object p3, p0, Lauby;->c:L_2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laubx;
    .locals 4

    .line 1
    new-instance v0, Laubx;

    .line 2
    .line 3
    iget-object v1, p0, Lauby;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lauby;->b:L_3088;

    .line 6
    .line 7
    iget-object v3, p0, Lauby;->c:L_2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laubx;-><init>(Landroid/content/Context;L_3088;L_2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
