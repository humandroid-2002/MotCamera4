.class public final Lzdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lzel;

.field private final e:Landroid/content/Context;

.field private final f:L_2836;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2836;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdq;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzdq;->f:L_2836;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbdop;
    .locals 7

    .line 1
    iget-object v2, p0, Lzdq;->d:Lzel;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbdop;

    .line 7
    .line 8
    iget-boolean v3, p0, Lzdq;->a:Z

    .line 9
    .line 10
    iget-object v4, p0, Lzdq;->f:L_2836;

    .line 11
    .line 12
    iget-object v5, p0, Lzdq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lzdq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lzdq;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lbdop;-><init>(Landroid/content/Context;Lzel;ZL_2836;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
