.class public final synthetic Lacpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacpg;

.field public final synthetic b:J

.field public final synthetic c:Lacsl;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacpg;JLacsl;Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpd;->a:Lacpg;

    .line 5
    .line 6
    iput-wide p2, p0, Lacpd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lacpd;->c:Lacsl;

    .line 9
    .line 10
    iput-object p5, p0, Lacpd;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iput p6, p0, Lacpd;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacpd;->a:Lacpg;

    .line 2
    .line 3
    iget-object v1, v0, Lacpg;->k:Lacqx;

    .line 4
    .line 5
    iget-wide v1, v1, Lacqx;->a:J

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    iget-wide v2, p0, Lacpd;->b:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v5, p0, Lacpd;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Lacpd;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lacpd;->c:Lacsl;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lacpg;->o(Lacsl;JLandroid/graphics/drawable/BitmapDrawable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lacpg;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
