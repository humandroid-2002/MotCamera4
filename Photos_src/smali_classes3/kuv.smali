.class public final synthetic Lkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lkuz;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkuz;ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuv;->a:Lkuz;

    .line 5
    .line 6
    iput p2, p0, Lkuv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkuv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkuv;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkuv;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkuv;->a:Lkuz;

    .line 2
    .line 3
    iget-object v0, v0, Lkuz;->h:Lrdw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "heartButtonClickListener"

    .line 8
    .line 9
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    iget-boolean v6, p0, Lkuv;->e:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lkuv;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Lkuv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    iget v0, p0, Lkuv;->b:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lrdw;->c(JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object v0
.end method
