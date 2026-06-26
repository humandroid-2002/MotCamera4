.class public final synthetic Lvdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvdn;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvdn;JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdj;->a:Lvdn;

    .line 5
    .line 6
    iput-wide p2, p0, Lvdj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvdj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-boolean p5, p0, Lvdj;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lvdj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvdj;->a:Lvdn;

    .line 2
    .line 3
    iget-object v0, p1, Lvdn;->b:Lrdw;

    .line 4
    .line 5
    iget-wide v1, p0, Lvdj;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lvdj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iget-boolean v4, p0, Lvdj;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lvdj;->e:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lrdw;->c(JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
