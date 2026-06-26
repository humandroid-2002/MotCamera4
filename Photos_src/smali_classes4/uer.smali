.class public final Luer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_3473;I)V
    .locals 0

    .line 1
    iput p2, p0, Luer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lues;I)V
    .locals 0

    .line 2
    iput p2, p0, Luer;->b:I

    iput-object p1, p0, Luer;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Luer;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luer;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_3473;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3473;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luer;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lues;

    .line 16
    .line 17
    invoke-virtual {v0}, Lues;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
