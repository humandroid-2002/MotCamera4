.class public final Lauyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3191;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3096;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3096;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauyg;->b:L_3096;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lauyh;
    .locals 3

    .line 1
    new-instance v0, Lauyh;

    .line 2
    .line 3
    iget-object v1, p0, Lauyg;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lauyg;->b:L_3096;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lauyh;-><init>(Landroid/content/Context;L_3096;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
