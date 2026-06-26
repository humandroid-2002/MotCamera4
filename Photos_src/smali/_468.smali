.class public final L_468;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_263;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_263;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_468;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_468;->b:L_263;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llvy;
    .locals 3

    .line 1
    new-instance v0, Llvy;

    .line 2
    .line 3
    iget-object v1, p0, L_468;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, L_468;->b:L_263;

    .line 6
    .line 7
    iget-object v2, v2, L_263;->b:Lmdv;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Llvy;-><init>(Landroid/content/Context;Lmdv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
