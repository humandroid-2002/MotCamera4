.class public final synthetic Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_356;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_263;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_263;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llqf;->b:L_263;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrkz;
    .locals 3

    .line 1
    new-instance v0, Lleo;

    .line 2
    .line 3
    iget-object v1, p0, Llqf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llqf;->b:L_263;

    .line 6
    .line 7
    iget-object v2, v2, L_263;->b:Lmdv;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lleo;-><init>(Landroid/content/Context;Lmdv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
