.class public final synthetic Llqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_327;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqp;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrkz;
    .locals 2

    .line 1
    iget v0, p0, Llqp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanjy;

    .line 6
    .line 7
    iget-object v1, p0, Llqp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lanjy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Llmg;

    .line 14
    .line 15
    iget-object v1, p0, Llqp;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llmg;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
