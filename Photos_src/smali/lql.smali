.class public final synthetic Llql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_401;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_263;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_263;I)V
    .locals 0

    .line 1
    iput p3, p0, Llql;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llql;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llql;->b:L_263;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrlz;
    .locals 3

    .line 1
    iget v0, p0, Llql;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llql;->b:L_263;

    .line 6
    .line 7
    new-instance v1, Llnq;

    .line 8
    .line 9
    iget-object v2, p0, Llql;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Llnq;-><init>(Landroid/content/Context;Lmdv;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Llql;->b:L_263;

    .line 18
    .line 19
    new-instance v1, Lljo;

    .line 20
    .line 21
    iget-object v2, p0, Llql;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lljo;-><init>(Landroid/content/Context;Lmdv;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
