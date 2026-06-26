.class public final synthetic Lqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqym;

.field public final synthetic c:Lbphe;

.field public final synthetic d:Lahwm;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahwm;Landroid/content/Context;Lqym;Lbphe;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqyg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqyg;->d:Lahwm;

    .line 7
    .line 8
    iput-object p2, p0, Lqyg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lqyg;->b:Lqym;

    .line 11
    .line 12
    iput-object p4, p0, Lqyg;->c:Lbphe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lazaq;)V
    .locals 4

    .line 1
    iget v0, p0, Lqyg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqyg;->c:Lbphe;

    .line 6
    .line 7
    iget-object v1, p0, Lqyg;->b:Lqym;

    .line 8
    .line 9
    iget-object v2, p0, Lqyg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lqyg;->d:Lahwm;

    .line 12
    .line 13
    invoke-virtual {v3, v2, p1, v1, v0}, Lahwm;->c(Landroid/content/Context;Lazaq;Lqym;Lbphe;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lqyg;->c:Lbphe;

    .line 18
    .line 19
    iget-object v1, p0, Lqyg;->b:Lqym;

    .line 20
    .line 21
    iget-object v2, p0, Lqyg;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lqyg;->d:Lahwm;

    .line 24
    .line 25
    invoke-virtual {v3, v2, p1, v1, v0}, Lahwm;->c(Landroid/content/Context;Lazaq;Lqym;Lbphe;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
