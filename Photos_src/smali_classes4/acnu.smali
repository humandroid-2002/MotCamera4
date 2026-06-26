.class public final synthetic Lacnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacnv;

.field public final synthetic b:L_2052;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;


# direct methods
.method public synthetic constructor <init>(Lacnv;L_2052;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnu;->a:Lacnv;

    .line 5
    .line 6
    iput-object p2, p0, Lacnu;->b:L_2052;

    .line 7
    .line 8
    iput-object p3, p0, Lacnu;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p4, p0, Lacnu;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lacnu;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lacnu;->a:Lacnv;

    .line 2
    .line 3
    iget-object p1, v1, Lacnv;->o:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lacng;

    .line 10
    .line 11
    iget-object v2, p0, Lacnu;->b:L_2052;

    .line 12
    .line 13
    iget-object v3, p0, Lacnu;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v4, p0, Lacnu;->d:J

    .line 16
    .line 17
    iget-object v6, p0, Lacnu;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 18
    .line 19
    new-instance v0, Lawvm;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lawvm;-><init>(Lacnv;L_2052;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lacng;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
