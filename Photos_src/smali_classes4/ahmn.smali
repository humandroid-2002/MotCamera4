.class public final synthetic Lahmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahou;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmn;->a:Lahou;

    .line 5
    .line 6
    iput p2, p0, Lahmn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lahmn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lahmn;->d:I

    .line 11
    .line 12
    iput p5, p0, Lahmn;->e:I

    .line 13
    .line 14
    iput p6, p0, Lahmn;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lahmn;->a:Lahou;

    .line 2
    .line 3
    iget v1, p0, Lahmn;->b:I

    .line 4
    .line 5
    iget v2, p0, Lahmn;->c:I

    .line 6
    .line 7
    iget v3, p0, Lahmn;->d:I

    .line 8
    .line 9
    iget v4, p0, Lahmn;->e:I

    .line 10
    .line 11
    iget v5, p0, Lahmn;->f:I

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lahou;->bx(IIIII)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
