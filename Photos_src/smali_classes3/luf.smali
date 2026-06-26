.class public final synthetic Lluf;
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
    iput p2, p0, Lluf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrlz;
    .locals 2

    .line 1
    iget v0, p0, Lluf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Llua;

    .line 8
    .line 9
    check-cast v0, L_263;

    .line 10
    .line 11
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llua;-><init>(Lmdv;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lluf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
