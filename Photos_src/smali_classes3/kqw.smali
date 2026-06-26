.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkfr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkqw;->b:I

    iput-object p1, p0, Lkqw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lkqw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkfr;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkqw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkqx;

    .line 17
    .line 18
    iget-object v0, v0, Lkqx;->e:Lajay;

    .line 19
    .line 20
    check-cast v0, Lkqf;

    .line 21
    .line 22
    iget-boolean v0, v0, Lkqf;->a:Z

    .line 23
    .line 24
    return v0
.end method
