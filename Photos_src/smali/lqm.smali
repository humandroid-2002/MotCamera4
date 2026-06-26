.class public final synthetic Llqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_380;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_322;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_322;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llqm;->b:L_322;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrmq;
    .locals 5

    .line 1
    new-instance v0, Llix;

    .line 2
    .line 3
    iget-object v1, p0, Llqm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llqm;->b:L_322;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llix;-><init>(Landroid/content/Context;Lrmh;I[C)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
