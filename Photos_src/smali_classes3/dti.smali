.class public final synthetic Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldti;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Ldti;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldti;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdi;

    .line 6
    .line 7
    new-instance v1, Lbem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbem;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ldti;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Ldti;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v3, v1}, Lbdi;-><init>(Ljava/lang/String;JLbem;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-wide v0, p0, Ldti;->a:J

    .line 24
    .line 25
    iget-object v2, p0, Ldti;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcqi;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcqi;->b(J)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
