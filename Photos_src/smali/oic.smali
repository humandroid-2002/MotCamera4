.class public final Loic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loic;->a:Ljava/lang/String;

    iput-object p3, p0, Loic;->b:Ljava/lang/String;

    iput-object p4, p0, Loic;->c:Ljava/lang/String;

    iput-object p5, p0, Loic;->d:Ljava/lang/String;

    iput-object p6, p0, Loic;->e:Ljava/lang/String;

    iput-object p7, p0, Loic;->f:Ljava/lang/String;

    iput-object p8, p0, Loic;->g:Ljava/lang/String;

    iput-object p9, p0, Loic;->h:Ljava/lang/String;

    iput-object p10, p0, Loic;->i:Ljava/lang/String;

    iput-object p11, p0, Loic;->j:Ljava/lang/String;

    iput-object p12, p0, Loic;->k:Ljava/lang/String;

    iput-object p13, p0, Loic;->l:Ljava/lang/String;

    iput-object p14, p0, Loic;->m:Ljava/lang/String;

    iput-object p15, p0, Loic;->n:Ljava/lang/String;

    move-object/from16 p2, p16

    iput-object p2, p0, Loic;->o:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Loic;->p:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Loic;->q:Ljava/lang/String;

    move-object/from16 p2, p19

    iput-object p2, p0, Loic;->r:Ljava/lang/String;

    move-object/from16 p2, p20

    iput-object p2, p0, Loic;->s:Ljava/lang/String;

    const-string p2, "dedup_key"

    .line 2
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->t:Ljava/lang/String;

    const-string p2, "type"

    .line 3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->u:Ljava/lang/String;

    const-string p2, "is_micro_video"

    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->v:Ljava/lang/String;

    const-string p2, "size_bytes"

    .line 5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->w:Ljava/lang/String;

    const-string p2, "utc_timestamp"

    .line 6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->x:Ljava/lang/String;

    const-string p2, "timezone_offset"

    .line 7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->y:Ljava/lang/String;

    const-string p2, "added_timestamp"

    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loic;->z:Ljava/lang/String;

    const-string p2, "is_backup_processed"

    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loic;->A:Ljava/lang/String;

    return-void
.end method
