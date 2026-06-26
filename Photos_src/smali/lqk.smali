.class public final synthetic Llqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_401;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrlz;
    .locals 2

    .line 1
    iget v0, p0, Llqk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llqk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Llqk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Llnn;

    .line 14
    .line 15
    check-cast v0, L_263;

    .line 16
    .line 17
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llnn;-><init>(Lmdv;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Llqk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Llfo;

    .line 26
    .line 27
    check-cast v0, L_263;

    .line 28
    .line 29
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llfo;-><init>(Lmdv;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
